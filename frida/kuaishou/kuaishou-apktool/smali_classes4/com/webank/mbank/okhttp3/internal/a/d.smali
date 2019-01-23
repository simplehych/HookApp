.class public final Lcom/webank/mbank/okhttp3/internal/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/internal/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/webank/mbank/okhttp3/ac;

.field public final b:Lcom/webank/mbank/okhttp3/ag;


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/a/d;->a:Lcom/webank/mbank/okhttp3/ac;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/internal/a/d;->b:Lcom/webank/mbank/okhttp3/ag;

    return-void
.end method

.method public static a(Lcom/webank/mbank/okhttp3/ag;Lcom/webank/mbank/okhttp3/ac;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1000
    iget v1, p0, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 0
    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v1, "Expires"

    invoke-virtual {p0, v1}, Lcom/webank/mbank/okhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/ag;->b()Lcom/webank/mbank/okhttp3/e;

    move-result-object v1

    .line 2000
    iget v1, v1, Lcom/webank/mbank/okhttp3/e;->e:I

    .line 0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/ag;->b()Lcom/webank/mbank/okhttp3/e;

    move-result-object v1

    .line 3000
    iget-boolean v1, v1, Lcom/webank/mbank/okhttp3/e;->g:Z

    .line 0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/ag;->b()Lcom/webank/mbank/okhttp3/e;

    move-result-object v1

    .line 4000
    iget-boolean v1, v1, Lcom/webank/mbank/okhttp3/e;->f:Z

    .line 0
    if-eqz v1, :cond_0

    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/ag;->b()Lcom/webank/mbank/okhttp3/e;

    move-result-object v1

    .line 5000
    iget-boolean v1, v1, Lcom/webank/mbank/okhttp3/e;->d:Z

    .line 0
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/webank/mbank/okhttp3/ac;->b()Lcom/webank/mbank/okhttp3/e;

    move-result-object v1

    .line 6000
    iget-boolean v1, v1, Lcom/webank/mbank/okhttp3/e;->d:Z

    .line 0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
