.class final Lorg/wysaid/c/b/d$3;
.super Ljava/lang/Object;
.source "SpriteNode.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/c/b/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/wysaid/c/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/wysaid/c/b/d;


# direct methods
.method constructor <init>(Lorg/wysaid/c/b/d;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lorg/wysaid/c/b/d$3;->a:Lorg/wysaid/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 536
    check-cast p1, Lorg/wysaid/c/b/d;

    check-cast p2, Lorg/wysaid/c/b/d;

    .line 1539
    invoke-virtual {p1}, Lorg/wysaid/c/b/d;->h()I

    move-result v0

    invoke-virtual {p2}, Lorg/wysaid/c/b/d;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 536
    return v0
.end method
