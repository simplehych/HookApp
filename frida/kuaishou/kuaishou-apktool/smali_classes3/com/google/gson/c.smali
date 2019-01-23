.class public final Lcom/google/gson/c;
.super Ljava/lang/Object;
.source "FieldAttributes.java"


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/gson/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/google/gson/c;->a:Ljava/lang/reflect/Field;

    .line 47
    return-void
.end method
