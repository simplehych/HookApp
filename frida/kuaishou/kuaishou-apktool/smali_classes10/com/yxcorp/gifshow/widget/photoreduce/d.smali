.class public final synthetic Lcom/yxcorp/gifshow/widget/photoreduce/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/photoreduce/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/d;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/d;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    .line 1452
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->q:Z

    .line 1453
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->v:Z

    .line 1454
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->w:Z

    .line 0
    return v1
.end method
