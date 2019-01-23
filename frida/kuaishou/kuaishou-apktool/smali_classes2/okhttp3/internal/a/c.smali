.class public final Lokhttp3/internal/a/c;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/x;


# direct methods
.method constructor <init>(Lokhttp3/Request;Lokhttp3/x;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/internal/a/c;->a:Lokhttp3/Request;

    .line 59
    iput-object p2, p0, Lokhttp3/internal/a/c;->b:Lokhttp3/x;

    .line 60
    return-void
.end method

.method public static a(Lokhttp3/x;Lokhttp3/Request;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    .line 1098
    iget v1, p0, Lokhttp3/x;->c:I

    .line 66
    sparse-switch v1, :sswitch_data_0

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 86
    :sswitch_0
    const-string/jumbo v1, "Expires"

    .line 1127
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p0}, Lokhttp3/x;->e()Lokhttp3/c;

    move-result-object v1

    .line 2099
    iget v1, v1, Lokhttp3/c;->e:I

    .line 87
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 88
    invoke-virtual {p0}, Lokhttp3/x;->e()Lokhttp3/c;

    move-result-object v1

    .line 2115
    iget-boolean v1, v1, Lokhttp3/c;->g:Z

    .line 88
    if-nez v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lokhttp3/x;->e()Lokhttp3/c;

    move-result-object v1

    .line 3111
    iget-boolean v1, v1, Lokhttp3/c;->f:Z

    .line 89
    if-eqz v1, :cond_0

    .line 100
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lokhttp3/x;->e()Lokhttp3/c;

    move-result-object v1

    .line 4092
    iget-boolean v1, v1, Lokhttp3/c;->d:Z

    .line 100
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object v1

    .line 5092
    iget-boolean v1, v1, Lokhttp3/c;->d:Z

    .line 100
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 66
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
