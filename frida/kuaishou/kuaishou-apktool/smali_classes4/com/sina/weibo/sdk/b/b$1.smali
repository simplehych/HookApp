.class final Lcom/sina/weibo/sdk/b/b$1;
.super Ljava/lang/Object;
.source "AidTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/b/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/b/b$1;->a:Lcom/sina/weibo/sdk/b/b;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    move v0, v1

    :goto_0
    if-lez v0, :cond_0

    .line 158
    return-void

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/b/b$1;->a:Lcom/sina/weibo/sdk/b/b;

    .line 1320
    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/b/b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 155
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
