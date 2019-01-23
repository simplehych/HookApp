.class public Lcom/yxcorp/gifshow/explorefirend/tips/d;
.super Ljava/lang/Object;
.source "PermissionGuideModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IIIIILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->a:I

    .line 24
    iput p2, p0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->b:I

    .line 25
    iput p3, p0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->c:I

    .line 26
    iput p4, p0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->d:I

    .line 27
    iput p5, p0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->e:I

    .line 28
    iput-object p6, p0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->f:Landroid/view/View$OnClickListener;

    .line 29
    return-void
.end method

.method public constructor <init>(IIIILandroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    .line 34
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/explorefirend/tips/d;-><init>(IIIIILandroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method
