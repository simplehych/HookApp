.class final Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;
.super Ljava/lang/Object;
.source "MusicChooseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/entity/c;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;ILcom/yxcorp/gifshow/entity/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iput p2, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->b:Lcom/yxcorp/gifshow/entity/c;

    iput-object p4, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->a:I

    if-ne v0, v1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    new-instance v1, Lcom/yxcorp/gifshow/media/player/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/media/player/c;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;Lcom/yxcorp/gifshow/media/player/c;)Lcom/yxcorp/gifshow/media/player/c;

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2$1;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;)V

    .line 1032
    iget-object v2, v0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    .line 1033
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 366
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->b:Lcom/yxcorp/gifshow/entity/c;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;Lcom/yxcorp/gifshow/entity/c;)Lcom/yxcorp/gifshow/entity/c;

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->b(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/entity/c;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    .line 2038
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/player/c;->c:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v1

    .line 2063
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 2066
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2068
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    iget-object v2, v1, Lcom/yxcorp/gifshow/media/player/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2072
    :goto_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 2075
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 2076
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/yxcorp/gifshow/media/player/c$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/media/player/c$1;-><init>(Lcom/yxcorp/gifshow/media/player/c;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    iget v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;I)I

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->e(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->c:Landroid/view/View;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->b(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;ZLandroid/view/View;)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->c:Landroid/view/View;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;ZLandroid/view/View;)V

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->c(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->c(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->c:Landroid/view/View;

    if-eq v0, v1, :cond_3

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->c(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->b(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;ZLandroid/view/View;)V

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->c(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;ZLandroid/view/View;)V

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    .line 1043
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/player/c;->b:Z

    .line 363
    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->a()V

    goto/16 :goto_1

    .line 2069
    :catch_0
    move-exception v0

    .line 2070
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method
