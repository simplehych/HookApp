.class public abstract Landroid/support/v4/app/ab$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected b:Landroid/support/v4/app/ab$c;
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1565
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ab$f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aa;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1590
    return-void
.end method

.method public final a(Landroid/support/v4/app/ab$c;)V
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Landroid/support/v4/app/ab$f;->b:Landroid/support/v4/app/ab$c;

    if-eq v0, p1, :cond_0

    .line 1569
    iput-object p1, p0, Landroid/support/v4/app/ab$f;->b:Landroid/support/v4/app/ab$c;

    .line 1570
    iget-object v0, p0, Landroid/support/v4/app/ab$f;->b:Landroid/support/v4/app/ab$c;

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Landroid/support/v4/app/ab$f;->b:Landroid/support/v4/app/ab$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ab$c;->setStyle(Landroid/support/v4/app/ab$f;)Landroid/support/v4/app/ab$c;

    .line 1574
    :cond_0
    return-void
.end method
