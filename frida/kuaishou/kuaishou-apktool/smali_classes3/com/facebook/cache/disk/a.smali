.class public final Lcom/facebook/cache/disk/a;
.super Ljava/lang/Object;
.source "DefaultEntryEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/disk/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/cache/disk/f;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/cache/disk/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/a$1;-><init>(Lcom/facebook/cache/disk/a;)V

    return-object v0
.end method
