.class public Lcom/ksy/statlibrary/db/RecordResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordResult"


# instance fields
.field private headerJson:Lorg/json/JSONObject;

.field public idBuffer:Ljava/lang/StringBuffer;

.field private jsonArray:Lorg/json/JSONArray;

.field private uniqname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ksy/statlibrary/db/RecordResult;->idBuffer:Ljava/lang/StringBuffer;

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ksy/statlibrary/db/RecordResult;->jsonArray:Lorg/json/JSONArray;

    .line 15
    iput-object v1, p0, Lcom/ksy/statlibrary/db/RecordResult;->headerJson:Lorg/json/JSONObject;

    .line 16
    iput-object v1, p0, Lcom/ksy/statlibrary/db/RecordResult;->uniqname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRecordValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ksy/statlibrary/db/RecordResult;->headerJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string/jumbo v0, "header"

    iget-object v2, p0, Lcom/ksy/statlibrary/db/RecordResult;->headerJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v0, "body"

    iget-object v2, p0, Lcom/ksy/statlibrary/db/RecordResult;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getUniqname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ksy/statlibrary/db/RecordResult;->uniqname:Ljava/lang/String;

    return-object v0
.end method

.method public putHeader(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ksy/statlibrary/db/RecordResult;->headerJson:Lorg/json/JSONObject;

    .line 34
    return-void
.end method

.method public putJson(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/ksy/statlibrary/db/RecordResult;->jsonArray:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ksy/statlibrary/db/RecordResult;->idBuffer:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/statlibrary/db/RecordResult;->idBuffer:Ljava/lang/StringBuffer;

    .line 22
    :cond_0
    return-void
.end method

.method public setUniqname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ksy/statlibrary/db/RecordResult;->uniqname:Ljava/lang/String;

    .line 57
    return-void
.end method
