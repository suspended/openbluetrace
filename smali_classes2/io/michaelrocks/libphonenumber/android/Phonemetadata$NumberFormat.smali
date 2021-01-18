.class public Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/Phonemetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public domesticCarrierCodeFormattingRule_:Ljava/lang/String;

.field public format_:Ljava/lang/String;

.field public hasDomesticCarrierCodeFormattingRule:Z

.field public hasFormat:Z

.field public hasNationalPrefixFormattingRule:Z

.field public hasNationalPrefixOptionalWhenFormatting:Z

.field public hasPattern:Z

.field public leadingDigitsPattern_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nationalPrefixFormattingRule_:Ljava/lang/String;

.field public nationalPrefixOptionalWhenFormatting_:Z

.field public pattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixOptionalWhenFormatting_:Z

    .line 7
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addLeadingDigitsPattern(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public clearNationalPrefixFormattingRule()Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    return-object p0
.end method

.method public getDomesticCarrierCodeFormattingRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingDigitsPattern(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNationalPrefixFormattingRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalPrefixOptionalWhenFormatting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixOptionalWhenFormatting_:Z

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    return-object v0
.end method

.method public hasDomesticCarrierCodeFormattingRule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasDomesticCarrierCodeFormattingRule:Z

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasFormat:Z

    return v0
.end method

.method public hasNationalPrefixFormattingRule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule:Z

    return v0
.end method

.method public hasNationalPrefixOptionalWhenFormatting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixOptionalWhenFormatting:Z

    return v0
.end method

.method public hasPattern()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasPattern:Z

    return v0
.end method

.method public leadingDigitPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    return-object v0
.end method

.method public leadingDigitsPatternSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setPattern(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setFormat(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setNationalPrefixFormattingRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setDomesticCarrierCodeFormattingRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setNationalPrefixOptionalWhenFormatting(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    return-void
.end method

.method public setDomesticCarrierCodeFormattingRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasDomesticCarrierCodeFormattingRule:Z

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasFormat:Z

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    return-object p0
.end method

.method public setNationalPrefixFormattingRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule:Z

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    return-object p0
.end method

.method public setNationalPrefixOptionalWhenFormatting(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixOptionalWhenFormatting:Z

    .line 2
    iput-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixOptionalWhenFormatting_:Z

    return-object p0
.end method

.method public setPattern(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasPattern:Z

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPatternSize()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 7
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasDomesticCarrierCodeFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 10
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasDomesticCarrierCodeFormattingRule:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixOptionalWhenFormatting_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
