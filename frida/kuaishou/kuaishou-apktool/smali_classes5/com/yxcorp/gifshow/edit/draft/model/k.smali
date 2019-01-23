.class public final synthetic Lcom/yxcorp/gifshow/edit/draft/model/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/k;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yxcorp/gifshow/edit/draft/model/k;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/k;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/k;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
