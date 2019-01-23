.class public Lcom/yxcorp/gifshow/detail/comment/a/c$a;
.super Lcom/yxcorp/gifshow/recycler/e$a;
.source "CommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field public i:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/yxcorp/gifshow/detail/fragment/b;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/gifshow/detail/comment/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Ljava/util/Map;Lcom/yxcorp/gifshow/detail/fragment/b;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/e$a;",
            "Lcom/yxcorp/gifshow/detail/comment/presenter/c;",
            "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yxcorp/gifshow/detail/fragment/b;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    .line 448
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->h:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 449
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->i:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 450
    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->j:Ljava/util/Map;

    .line 451
    iput-object p5, p0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->k:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 452
    iput-boolean p6, p0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->l:Z

    .line 453
    iput-boolean p7, p0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->m:Z

    .line 454
    iput-boolean p8, p0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->n:Z

    .line 455
    return-void
.end method
