.class public final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$a;
.super Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.source "PlatformFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 288
    .line 1292
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$b;-><init>(Landroid/content/Context;)V

    .line 288
    return-object v0
.end method
