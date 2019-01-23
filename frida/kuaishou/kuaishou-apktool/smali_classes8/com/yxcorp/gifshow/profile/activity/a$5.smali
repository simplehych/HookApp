.class final Lcom/yxcorp/gifshow/profile/activity/a$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MomentPublishActivityAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/activity/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/activity/a;Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/activity/a$5;->b:Lcom/yxcorp/gifshow/profile/activity/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/activity/a$5;->a:Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/a$5;->a:Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;

    .line 76
    return-object v0
.end method
