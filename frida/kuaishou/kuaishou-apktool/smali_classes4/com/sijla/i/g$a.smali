.class public Lcom/sijla/i/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/sijla/i/g$a;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/sijla/i/g$a;->a:D

    .line 51
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/sijla/i/g$a;->b:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/sijla/i/g$a;->b:D

    .line 59
    return-void
.end method
