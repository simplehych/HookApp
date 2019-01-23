.class final Lcom/yxcorp/gifshow/detail/CommentsActivity$b;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "CommentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/CommentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/detail/CommentsActivity;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$b;->d:Lcom/yxcorp/gifshow/detail/CommentsActivity;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;B)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/CommentsActivity$b;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/CommentsActivity$b;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/f;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method
