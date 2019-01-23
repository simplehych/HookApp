.class final Landroid/support/v4/d/b$3;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroid/support/v4/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/support/v4/d/a;Landroid/support/v4/content/a/b$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/d/c$a",
        "<",
        "Landroid/support/v4/d/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Landroid/support/v4/d/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 300
    check-cast p1, Landroid/support/v4/d/b$c;

    .line 1304
    invoke-static {}, Landroid/support/v4/d/b;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1305
    :try_start_0
    invoke-static {}, Landroid/support/v4/d/b;->c()Landroid/support/v4/f/m;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/d/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1306
    if-nez v0, :cond_1

    .line 1307
    monitor-exit v1

    :cond_0
    return-void

    .line 1309
    :cond_1
    invoke-static {}, Landroid/support/v4/d/b;->c()Landroid/support/v4/f/m;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/d/b$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1312
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/d/c$a;

    invoke-interface {v1, p1}, Landroid/support/v4/d/c$a;->a(Ljava/lang/Object;)V

    .line 1311
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
