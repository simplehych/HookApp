.class final Lorg/aspectj/a/b/c;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/aspectj/lang/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/a/b/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lorg/aspectj/lang/a$a;

.field private e:Lorg/aspectj/a/a/a;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    .line 87
    iput-object p2, p0, Lorg/aspectj/a/b/c;->a:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lorg/aspectj/a/b/c;->b:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/aspectj/a/b/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lorg/aspectj/a/a/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    .line 142
    return-void
.end method

.method public final b()Lorg/aspectj/lang/c;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    invoke-interface {v0}, Lorg/aspectj/lang/a$a;->a()Lorg/aspectj/lang/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    invoke-virtual {v0}, Lorg/aspectj/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    invoke-interface {v0}, Lorg/aspectj/lang/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
