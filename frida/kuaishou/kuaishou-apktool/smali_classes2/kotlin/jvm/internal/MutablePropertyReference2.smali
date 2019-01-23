.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/s;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/j;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/i;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/i;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/j$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/m$a;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/j;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/i;

    invoke-interface {v0}, Lkotlin/reflect/i;->getGetter()Lkotlin/reflect/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/f$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/i$a;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/j;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/i;

    invoke-interface {v0}, Lkotlin/reflect/i;->getSetter()Lkotlin/reflect/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
