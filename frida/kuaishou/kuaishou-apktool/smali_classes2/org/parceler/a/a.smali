.class public abstract Lorg/parceler/a/a;
.super Lorg/parceler/a/d;
.source "ArrayListParcelConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/parceler/a/d",
        "<TT;",
        "Ljava/util/ArrayList",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/parceler/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-object v0
.end method
