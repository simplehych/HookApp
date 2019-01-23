.class public Lcom/sijla/i/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x193

    iput v0, p0, Lcom/sijla/i/b/a/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/sijla/i/b/a/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/sijla/i/b/a/a;->a:I

    .line 22
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sijla/i/b/a/a;->b:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sijla/i/b/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method
