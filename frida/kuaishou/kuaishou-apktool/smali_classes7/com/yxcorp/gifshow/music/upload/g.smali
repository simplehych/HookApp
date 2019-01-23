.class final synthetic Lcom/yxcorp/gifshow/music/upload/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/g;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/upload/g;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/g;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/g;->b:Ljava/io/File;

    .line 1364
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1365
    const-string/jumbo v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1367
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1368
    const-string/jumbo v3, "text/plain"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
