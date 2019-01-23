.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final owner:Lkotlin/reflect/d;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 17
    iput-object p2, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->owner:Lkotlin/reflect/d;

    .line 18
    iput-object p3, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->name:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->signature:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->owner:Lkotlin/reflect/d;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->signature:Ljava/lang/String;

    return-object v0
.end method
