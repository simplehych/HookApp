.class public final Landroid/support/v4/d/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-static {p1}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/d/b$b;->a:Landroid/net/Uri;

    .line 345
    iput p2, p0, Landroid/support/v4/d/b$b;->b:I

    .line 346
    iput p3, p0, Landroid/support/v4/d/b$b;->c:I

    .line 347
    iput-boolean p4, p0, Landroid/support/v4/d/b$b;->d:Z

    .line 348
    iput p5, p0, Landroid/support/v4/d/b$b;->e:I

    .line 349
    return-void
.end method
