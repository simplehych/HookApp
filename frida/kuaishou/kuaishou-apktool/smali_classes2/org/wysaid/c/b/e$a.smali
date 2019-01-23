.class public final Lorg/wysaid/c/b/e$a;
.super Ljava/lang/Object;
.source "SpriteScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/wysaid/c/b/d;

.field public c:Lorg/wysaid/c/b/c;

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput v0, p0, Lorg/wysaid/c/b/e$a;->a:I

    .line 340
    iput v0, p0, Lorg/wysaid/c/b/e$a;->f:I

    return-void
.end method
