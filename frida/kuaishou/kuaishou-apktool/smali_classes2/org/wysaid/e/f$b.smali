.class public final Lorg/wysaid/e/f$b;
.super Ljava/lang/Object;
.source "CGESprite2dInterChangeMultiple.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/wysaid/a/c;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/wysaid/a/c;

    invoke-direct {v0}, Lorg/wysaid/a/c;-><init>()V

    iput-object v0, p0, Lorg/wysaid/e/f$b;->a:Lorg/wysaid/a/c;

    return-void
.end method
