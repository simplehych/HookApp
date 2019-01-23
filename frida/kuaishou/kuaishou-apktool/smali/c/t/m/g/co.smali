.class public final Lc/t/m/g/co;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lc/t/m/g/co;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lc/t/m/g/co;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lc/t/m/g/co;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method
