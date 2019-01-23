.class final Landroid/support/v4/d/b$1;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/support/v4/d/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/d/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/d/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Landroid/support/v4/d/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/d/b$1;->b:Landroid/support/v4/d/a;

    iput p3, p0, Landroid/support/v4/d/b$1;->c:I

    iput-object p4, p0, Landroid/support/v4/d/b$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 255
    .line 1258
    iget-object v0, p0, Landroid/support/v4/d/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/d/b$1;->b:Landroid/support/v4/d/a;

    iget v2, p0, Landroid/support/v4/d/b$1;->c:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/support/v4/d/a;I)Landroid/support/v4/d/b$c;

    move-result-object v0

    .line 1259
    iget-object v1, v0, Landroid/support/v4/d/b$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 1260
    invoke-static {}, Landroid/support/v4/d/b;->a()Landroid/support/v4/f/g;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/d/b$1;->d:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/d/b$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    return-object v0
.end method
