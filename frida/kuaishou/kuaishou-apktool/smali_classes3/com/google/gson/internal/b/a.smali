.class final Lcom/google/gson/internal/b/a;
.super Lcom/google/gson/internal/b/b;
.source "PreJava9ReflectionAccessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/gson/internal/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    return-void
.end method
