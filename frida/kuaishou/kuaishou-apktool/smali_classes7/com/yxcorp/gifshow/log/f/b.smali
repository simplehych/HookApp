.class public final Lcom/yxcorp/gifshow/log/f/b;
.super Ljava/lang/Object;
.source "RecyclerScrolledLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/f/b$b;,
        Lcom/yxcorp/gifshow/log/f/b$a;,
        Lcom/yxcorp/gifshow/log/f/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/log/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/f/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Landroid/support/v7/widget/RecyclerView;

.field public c:I

.field private d:Lcom/yxcorp/gifshow/log/f/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/f/b$c",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yxcorp/gifshow/log/f/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/f/b$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/f/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/log/f/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/f/b;->c:I

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/log/f/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/log/f/a;-><init>(Lcom/yxcorp/gifshow/log/f/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->a:Lcom/yxcorp/gifshow/log/f/a;

    .line 62
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->a:Lcom/yxcorp/gifshow/log/f/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->a:Lcom/yxcorp/gifshow/log/f/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/f/a;->a(Ljava/lang/Object;)V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/log/f/b$c;Lcom/yxcorp/gifshow/log/f/b$a;)Lcom/yxcorp/gifshow/log/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/yxcorp/gifshow/log/f/b$c",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;",
            "Lcom/yxcorp/gifshow/log/f/b$a",
            "<TT;>;)",
            "Lcom/yxcorp/gifshow/log/f/b;"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/f/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 75
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/f/b;->d:Lcom/yxcorp/gifshow/log/f/b$c;

    .line 76
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/f/b;->e:Lcom/yxcorp/gifshow/log/f/b$a;

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/log/f/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/f/b$1;-><init>(Lcom/yxcorp/gifshow/log/f/b;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 87
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->e:Lcom/yxcorp/gifshow/log/f/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->a:Lcom/yxcorp/gifshow/log/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->d:Lcom/yxcorp/gifshow/log/f/b$c;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->d:Lcom/yxcorp/gifshow/log/f/b$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/f/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/f/b$c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 98
    iget v1, p0, Lcom/yxcorp/gifshow/log/f/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/log/f/b;->c:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/f/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/f/b$2;-><init>(Lcom/yxcorp/gifshow/log/f/b;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/f/b;->a()V

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/f/b;->d()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->a:Lcom/yxcorp/gifshow/log/f/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b;->a:Lcom/yxcorp/gifshow/log/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/a;->a()V

    .line 137
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/yxcorp/gifshow/log/f/b;->c:I

    if-gez v0, :cond_1

    .line 155
    :cond_0
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/log/f/b;->c:I

    if-gt v0, v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/f/b;->e:Lcom/yxcorp/gifshow/log/f/b$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/f/b$a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/log/f/b;->a(Ljava/lang/Object;)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
