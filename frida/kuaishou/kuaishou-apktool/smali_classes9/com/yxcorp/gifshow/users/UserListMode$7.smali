.class final enum Lcom/yxcorp/gifshow/users/UserListMode$7;
.super Lcom/yxcorp/gifshow/users/UserListMode;
.source "UserListMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/UserListMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/users/UserListMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/users/UserListMode$1;)V

    return-void
.end method


# virtual methods
.method public final createFragment()Lcom/yxcorp/gifshow/users/at;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/users/fragment/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/fragment/b;-><init>()V

    return-object v0
.end method
