.class public Lcom/ksy/statlibrary/interval/IntervalClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _instance:Lcom/ksy/statlibrary/interval/IntervalClient;

.field private static mContenxt:Landroid/content/Context;


# instance fields
.field private mIntervalTask:Lcom/ksy/statlibrary/interval/IntervalTask;

.field private mListener:Lcom/ksy/statlibrary/interval/IntervalResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ksy/statlibrary/interval/IntervalClient;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/ksy/statlibrary/interval/IntervalClient;->_instance:Lcom/ksy/statlibrary/interval/IntervalClient;

    if-nez v0, :cond_0

    .line 17
    sput-object p0, Lcom/ksy/statlibrary/interval/IntervalClient;->mContenxt:Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/ksy/statlibrary/interval/IntervalClient;

    invoke-direct {v0}, Lcom/ksy/statlibrary/interval/IntervalClient;-><init>()V

    sput-object v0, Lcom/ksy/statlibrary/interval/IntervalClient;->_instance:Lcom/ksy/statlibrary/interval/IntervalClient;

    .line 20
    :cond_0
    sget-object v0, Lcom/ksy/statlibrary/interval/IntervalClient;->_instance:Lcom/ksy/statlibrary/interval/IntervalClient;

    return-object v0
.end method


# virtual methods
.method public sendIntervalRequest(Ljava/lang/String;Lcom/ksy/statlibrary/interval/IntervalResultListener;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ksy/statlibrary/interval/IntervalTask;

    invoke-direct {v0, p2, p1}, Lcom/ksy/statlibrary/interval/IntervalTask;-><init>(Lcom/ksy/statlibrary/interval/IntervalResultListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/statlibrary/interval/IntervalClient;->mIntervalTask:Lcom/ksy/statlibrary/interval/IntervalTask;

    .line 25
    iget-object v0, p0, Lcom/ksy/statlibrary/interval/IntervalClient;->mIntervalTask:Lcom/ksy/statlibrary/interval/IntervalTask;

    invoke-virtual {v0}, Lcom/ksy/statlibrary/interval/IntervalTask;->start()V

    .line 26
    return-void
.end method
