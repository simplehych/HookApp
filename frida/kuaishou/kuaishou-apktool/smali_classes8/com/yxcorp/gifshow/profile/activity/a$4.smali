.class final Lcom/yxcorp/gifshow/profile/activity/a$4;
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
        "Lcom/yxcorp/gifshow/activity/share/taopass/e;",
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
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/activity/a$4;->b:Lcom/yxcorp/gifshow/profile/activity/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/activity/a$4;->a:Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/a$4;->a:Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 64
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/a$4;->a:Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 64
    return-void
.end method
