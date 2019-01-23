.class final synthetic Lcom/yxcorp/gifshow/model/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/g$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a/c;->a:Lcom/yxcorp/gifshow/model/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/c;->a:Lcom/yxcorp/gifshow/model/a/b;

    check-cast p1, Lcom/kuaishou/edit/draft/Asset;

    .line 1087
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 1216
    iget-object v2, p1, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 1087
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/b;->c:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
