.class public Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->findNumbers(Ljava/lang/CharSequence;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberMatch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public final synthetic val$defaultRegion:Ljava/lang/String;

.field public final synthetic val$leniency:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public final synthetic val$maxTries:J

.field public final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;->this$0:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;->val$text:Ljava/lang/CharSequence;

    iput-object p3, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;->val$defaultRegion:Ljava/lang/String;

    iput-object p4, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;->val$leniency:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    iput-wide p5, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;->val$maxTries:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/michaelrocks/libphonenumber/android/PhoneNumberMatch;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/michaelrocks/libphonenumber/android/PhoneNumberMatcher;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;->this$0:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;->val$text:Ljava/lang/CharSequence;

    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;->val$defaultRegion:Ljava/lang/String;

    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;->val$leniency:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    iget-wide v5, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;->val$maxTries:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberMatcher;-><init>(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;J)V

    return-object v7
.end method
