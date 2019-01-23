.class public final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$f;
.super Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.source "PlatformFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 384
    .line 1388
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;-><init>(Landroid/content/Context;)V

    .line 384
    return-object v0
.end method
