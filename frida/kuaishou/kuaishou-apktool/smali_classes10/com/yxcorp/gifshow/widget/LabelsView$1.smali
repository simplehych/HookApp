.class final Lcom/yxcorp/gifshow/widget/LabelsView$1;
.super Ljava/lang/Object;
.source "LabelsView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/LabelsView;->setLabels(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/LabelsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/LabelsView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView$1;->b:Lcom/yxcorp/gifshow/widget/LabelsView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/LabelsView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView$1;->a:Ljava/lang/String;

    return-object v0
.end method
