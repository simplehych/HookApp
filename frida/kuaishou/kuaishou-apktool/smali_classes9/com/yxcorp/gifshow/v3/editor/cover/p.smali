.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/c/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/p;->a:Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/p;->a:Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1311
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    .line 2155
    const-string/jumbo v2, "jpg"

    invoke-virtual {v1, p1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1311
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Cover$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 0
    return-void
.end method
