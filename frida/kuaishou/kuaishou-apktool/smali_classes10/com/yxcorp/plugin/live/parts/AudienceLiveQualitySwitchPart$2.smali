.class final Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$2;
.super Ljava/lang/Object;
.source "AudienceLiveQualitySwitchPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$2;->a:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$2;->a:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_quality_normal:I

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setBackgroundResource(I)V

    .line 214
    return-void
.end method
