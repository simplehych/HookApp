.class public Lcom/yxcorp/gifshow/users/UserListAdapter$a;
.super Ljava/lang/Object;
.source "UserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/UserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/fragment/user/o;

.field b:Lcom/yxcorp/gifshow/fragment/user/n;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/at;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/users/at;->z()Lcom/yxcorp/gifshow/fragment/user/n;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$a;->b:Lcom/yxcorp/gifshow/fragment/user/n;

    .line 152
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/users/at;->B()Lcom/yxcorp/gifshow/fragment/user/o;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$a;->a:Lcom/yxcorp/gifshow/fragment/user/o;

    .line 153
    return-void
.end method
