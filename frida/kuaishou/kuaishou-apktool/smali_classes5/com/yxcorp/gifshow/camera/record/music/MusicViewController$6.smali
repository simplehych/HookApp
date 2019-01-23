.class final Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MusicViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic c:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->c:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->a:Landroid/content/Intent;

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 974
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->c:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V

    .line 975
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->c:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->b(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V

    .line 976
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->b(Lcom/yxcorp/gifshow/model/Music;)V

    .line 977
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->c:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V

    .line 978
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->c:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->d(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 979
    :catch_0
    move-exception v0

    .line 980
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Download music resources failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 981
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 970
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->c()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 970
    check-cast p1, Ljava/lang/Exception;

    .line 1989
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1990
    if-nez p1, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->c:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/content/Intent;)V

    .line 970
    :cond_0
    return-void
.end method
