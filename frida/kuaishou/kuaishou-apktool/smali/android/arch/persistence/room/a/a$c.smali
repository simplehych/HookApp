.class final Landroid/arch/persistence/room/a/a$c;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/arch/persistence/room/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput p1, p0, Landroid/arch/persistence/room/a/a$c;->a:I

    .line 515
    iput p2, p0, Landroid/arch/persistence/room/a/a$c;->b:I

    .line 516
    iput-object p3, p0, Landroid/arch/persistence/room/a/a$c;->c:Ljava/lang/String;

    .line 517
    iput-object p4, p0, Landroid/arch/persistence/room/a/a$c;->d:Ljava/lang/String;

    .line 518
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 506
    check-cast p1, Landroid/arch/persistence/room/a/a$c;

    .line 1522
    iget v0, p0, Landroid/arch/persistence/room/a/a$c;->a:I

    iget v1, p1, Landroid/arch/persistence/room/a/a$c;->a:I

    sub-int/2addr v0, v1

    .line 1523
    if-nez v0, :cond_0

    .line 1524
    iget v0, p0, Landroid/arch/persistence/room/a/a$c;->b:I

    iget v1, p1, Landroid/arch/persistence/room/a/a$c;->b:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method
