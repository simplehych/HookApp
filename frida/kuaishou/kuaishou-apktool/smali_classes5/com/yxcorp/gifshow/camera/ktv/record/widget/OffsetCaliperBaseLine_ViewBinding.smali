.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine_ViewBinding;
.super Ljava/lang/Object;
.source "OffsetCaliperBaseLine_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_edit_offset_anchor:I

    const-string/jumbo v1, "field \'mOffsetAnchor\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->mOffsetAnchor:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->mOffsetAnchor:Landroid/view/View;

    .line 36
    return-void
.end method
