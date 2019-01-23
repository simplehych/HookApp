.class final Landroid/support/v4/d/b$2;
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
.field final synthetic a:Landroid/support/v4/content/a/b$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/b$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Landroid/support/v4/d/b$2;->a:Landroid/support/v4/content/a/b$a;

    iput-object p2, p0, Landroid/support/v4/d/b$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 274
    check-cast p1, Landroid/support/v4/d/b$c;

    .line 1277
    iget v0, p1, Landroid/support/v4/d/b$c;->b:I

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p0, Landroid/support/v4/d/b$2;->a:Landroid/support/v4/content/a/b$a;

    iget-object v1, p1, Landroid/support/v4/d/b$c;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/support/v4/d/b$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/b$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Landroid/support/v4/d/b$2;->a:Landroid/support/v4/content/a/b$a;

    iget v1, p1, Landroid/support/v4/d/b$c;->b:I

    iget-object v2, p0, Landroid/support/v4/d/b$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/b$a;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
