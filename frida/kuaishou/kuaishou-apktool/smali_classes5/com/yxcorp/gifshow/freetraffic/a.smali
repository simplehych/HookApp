.class public abstract Lcom/yxcorp/gifshow/freetraffic/a;
.super Ljava/lang/Object;
.source "BaseFreeTraffic.java"


# instance fields
.field protected final a:Lcom/yxcorp/gifshow/freetraffic/b;

.field protected final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/freetraffic/b;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yxcorp/gifshow/freetraffic/a;->b:Landroid/content/SharedPreferences;

    .line 13
    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/a;->a:Lcom/yxcorp/gifshow/freetraffic/b;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()Z
.end method
