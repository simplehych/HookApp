.class public Lcom/sijla/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/sijla/c/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/sijla/c/c;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/sijla/c/c;->b:Z

    .line 22
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/sijla/c/c;->b:Z

    return v0
.end method
