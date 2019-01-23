.class Lcom/sijla/g/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/g/t;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/g/t;


# direct methods
.method constructor <init>(Lcom/sijla/g/t;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sijla/g/t$2;->a:Lcom/sijla/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/sijla/g/t;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sijla/g/t$2;->a:Lcom/sijla/g/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sijla/g/t;->a(Z)V

    .line 141
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    return-void

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sijla/g/t$2;->a:Lcom/sijla/g/t;

    iget-object v0, v0, Lcom/sijla/g/t;->b:Ljava/lang/String;

    const-string/jumbo v1, "QtSessionFunner Thread Destory"

    invoke-static {v0, v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
