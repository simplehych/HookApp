.class public Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "MutablePropertyReference0Impl.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final owner:Lkotlin/reflect/d;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->owner:Lkotlin/reflect/d;

    .line 17
    iput-object p2, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->signature:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->getGetter()Lkotlin/reflect/k$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/reflect/k$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->owner:Lkotlin/reflect/d;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->getSetter()Lkotlin/reflect/g$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/reflect/g$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
