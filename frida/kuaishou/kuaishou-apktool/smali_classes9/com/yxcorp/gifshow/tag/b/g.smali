.class public final synthetic Lcom/yxcorp/gifshow/tag/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/tag/b/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/g;->a:Lcom/yxcorp/gifshow/tag/b/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/g;->a:Lcom/yxcorp/gifshow/tag/b/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 1062
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/tag/b/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
