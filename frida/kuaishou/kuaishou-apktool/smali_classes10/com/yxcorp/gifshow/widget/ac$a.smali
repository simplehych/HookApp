.class public final Lcom/yxcorp/gifshow/widget/ac$a;
.super Ljava/lang/Object;
.source "GridFunctionItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field public c:Z

.field d:Z

.field public e:I

.field f:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 6

    .prologue
    .line 67
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZZ)V

    .line 68
    return-void
.end method

.method public constructor <init>(IIIZLandroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xa

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    .line 81
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/ac$a;->f:Landroid/content/res/ColorStateList;

    .line 82
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/yxcorp/gifshow/widget/ac$a;->e:I

    .line 72
    iput p2, p0, Lcom/yxcorp/gifshow/widget/ac$a;->a:I

    .line 73
    iput p3, p0, Lcom/yxcorp/gifshow/widget/ac$a;->b:I

    .line 74
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/widget/ac$a;->c:Z

    .line 75
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/widget/ac$a;->d:Z

    .line 76
    return-void
.end method
