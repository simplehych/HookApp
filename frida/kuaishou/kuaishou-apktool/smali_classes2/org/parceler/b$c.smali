.class final Lorg/parceler/b$c;
.super Lorg/parceler/b$a;
.source "InjectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/parceler/b$a",
        "<TT;",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lorg/parceler/b$a;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 79
    iput-object p2, p0, Lorg/parceler/b$c;->a:Ljava/lang/Object;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lorg/parceler/b$c;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    check-cast p1, Ljava/lang/reflect/Field;

    .line 1084
    iget-object v0, p0, Lorg/parceler/b$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    return-object v0
.end method
