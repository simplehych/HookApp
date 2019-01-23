.class Landroid/support/v4/app/b$a;
.super Landroid/support/v4/app/b;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/support/v4/app/b;-><init>()V

    .line 265
    iput-object p1, p0, Landroid/support/v4/app/b$a;->a:Landroid/app/ActivityOptions;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v4/app/b$a;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
