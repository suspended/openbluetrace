.class public Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "FamilyMembersDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$3;->this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM family_members_table"

    return-object v0
.end method