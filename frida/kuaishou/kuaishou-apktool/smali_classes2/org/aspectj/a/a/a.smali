.class public abstract Lorg/aspectj/a/a/a;
.super Ljava/lang/Object;
.source "AroundClosure.java"


# instance fields
.field protected a:[Ljava/lang/Object;

.field protected b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0x100000

    iput v0, p0, Lorg/aspectj/a/a/a;->b:I

    .line 35
    iput-object p1, p0, Lorg/aspectj/a/a/a;->a:[Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final a(I)Lorg/aspectj/lang/b;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/aspectj/a/a/a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/aspectj/a/a/a;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/b;

    .line 72
    invoke-interface {v0, p0}, Lorg/aspectj/lang/b;->a(Lorg/aspectj/a/a/a;)V

    .line 73
    const v1, 0x11010

    iput v1, p0, Lorg/aspectj/a/a/a;->b:I

    .line 74
    return-object v0
.end method
