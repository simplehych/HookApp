.class final Lcom/yxcorp/widget/UnSrollGridView$a;
.super Ljava/lang/Object;
.source "UnSrollGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/UnSrollGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/widget/UnSrollGridView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/widget/UnSrollGridView;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yxcorp/widget/UnSrollGridView$a;->b:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/widget/UnSrollGridView;B)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/UnSrollGridView$a;-><init>(Lcom/yxcorp/widget/UnSrollGridView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "run:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/UnSrollGridView$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    iget-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView$a;->b:Lcom/yxcorp/widget/UnSrollGridView;

    iget v1, p0, Lcom/yxcorp/widget/UnSrollGridView$a;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/widget/UnSrollGridView;->a(Lcom/yxcorp/widget/UnSrollGridView;I)V

    .line 209
    return-void
.end method
