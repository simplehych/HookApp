.class public final Lcom/sina/weibo/sdk/net/a$b;
.super Landroid/os/AsyncTask;
.source "AsyncWeiboRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/sdk/net/a$a",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/sina/weibo/sdk/net/e;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/sina/weibo/sdk/net/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/a$b;->a:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/sina/weibo/sdk/net/a$b;->b:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/sina/weibo/sdk/net/a$b;->c:Lcom/sina/weibo/sdk/net/e;

    .line 127
    iput-object p4, p0, Lcom/sina/weibo/sdk/net/a$b;->d:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/sina/weibo/sdk/net/a$b;->e:Lcom/sina/weibo/sdk/net/c;

    .line 129
    return-void
.end method

.method private varargs a()Lcom/sina/weibo/sdk/net/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sina/weibo/sdk/net/a$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/a$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/net/a$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/sdk/net/a$b;->c:Lcom/sina/weibo/sdk/net/e;

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v0, Lcom/sina/weibo/sdk/net/a$a;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/a$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 138
    new-instance v0, Lcom/sina/weibo/sdk/net/a$a;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/a$a;-><init>(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/net/a$b;->a()Lcom/sina/weibo/sdk/net/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/net/a$a;

    .line 1166
    iget-object v0, p1, Lcom/sina/weibo/sdk/net/a$a;->b:Lcom/sina/weibo/sdk/exception/WeiboException;

    .line 1149
    if-eqz v0, :cond_0

    .line 1150
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/a$b;->e:Lcom/sina/weibo/sdk/net/c;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/c;->a(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    .line 1151
    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/a$b;->e:Lcom/sina/weibo/sdk/net/c;

    .line 2162
    iget-object v0, p1, Lcom/sina/weibo/sdk/net/a$a;->a:Ljava/lang/Object;

    .line 1152
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
