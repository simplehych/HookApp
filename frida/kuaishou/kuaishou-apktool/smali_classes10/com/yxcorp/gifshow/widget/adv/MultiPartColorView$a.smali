.class public final Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;
.super Ljava/lang/Object;
.source "MultiPartColorView.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    .line 68
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    .line 69
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->c:I

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;-><init>(III)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a()Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    move-result-object v0

    return-object v0
.end method
